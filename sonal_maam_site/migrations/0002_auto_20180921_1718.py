# Generated by Django 2.1.1 on 2018-09-21 17:18

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('sonal_maam_site', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='reading',
            name='image',
            field=models.ImageField(upload_to='readings'),
        ),
    ]
