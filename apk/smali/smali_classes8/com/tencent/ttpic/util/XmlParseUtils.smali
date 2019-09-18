.class public Lcom/tencent/ttpic/util/XmlParseUtils;
.super Ljava/lang/Object;
.source "XmlParseUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/util/XmlParseUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/XmlParseUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseParticleConfig(Ljava/lang/String;)Lcom/tencent/ttpic/particle/ParticleConfig;
    .locals 30
    .param p0, "xml"    # Ljava/lang/String;

    .prologue
    .line 19
    if-eqz p0, :cond_0

    const-string v26, ""

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    .line 20
    :cond_0
    sget-object v26, Lcom/tencent/ttpic/util/XmlParseUtils;->TAG:Ljava/lang/String;

    const-string v27, "parseParticleConfig input xml is null"

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/16 v18, 0x0

    .line 332
    :goto_0
    return-object v18

    .line 24
    :cond_1
    new-instance v18, Lcom/tencent/ttpic/particle/ParticleConfig;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/particle/ParticleConfig;-><init>()V

    .line 25
    .local v18, "particleConfig":Lcom/tencent/ttpic/particle/ParticleConfig;
    new-instance v26, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleConfig;->setParticleEmitterConfig(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/ttpic/particle/ParticleConfig;->getParticleEmitterConfig()Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    move-result-object v19

    .line 30
    .local v19, "particleEmitterConfig":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v14

    .line 31
    .local v14, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v24

    .line 32
    .local v24, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v26, Ljava/io/StringReader;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 34
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 35
    .local v13, "eventType":I
    :goto_1
    const/16 v26, 0x1

    move/from16 v0, v26

    if-eq v13, v0, :cond_29

    .line 36
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    .line 37
    .local v17, "nodeName":Ljava/lang/String;
    packed-switch v13, :pswitch_data_0

    .line 311
    :cond_2
    :goto_2
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    .line 312
    goto :goto_1

    .line 39
    :pswitch_0
    const-string v26, "startColor"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3

    .line 40
    const/16 v26, 0x0

    const-string v27, "alpha"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "alpha":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "blue"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .local v8, "blue":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "green"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 43
    .local v15, "green":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "red"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 44
    .local v20, "red":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;-><init>()V

    .line 45
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->alpha:F

    .line 46
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->blue:F

    .line 47
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->green:F

    .line 48
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->red:F

    .line 50
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setStartColor(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 314
    .end local v6    # "alpha":Ljava/lang/String;
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;
    .end local v8    # "blue":Ljava/lang/String;
    .end local v13    # "eventType":I
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v15    # "green":Ljava/lang/String;
    .end local v17    # "nodeName":Ljava/lang/String;
    .end local v20    # "red":Ljava/lang/String;
    .end local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v11

    .line 315
    .local v11, "e1":Lorg/xmlpull/v1/XmlPullParserException;
    sget-object v26, Lcom/tencent/ttpic/util/XmlParseUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 51
    .end local v11    # "e1":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v13    # "eventType":I
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v17    # "nodeName":Ljava/lang/String;
    .restart local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_3
    :try_start_1
    const-string v26, "sourcePosition"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 52
    const/16 v26, 0x0

    const-string/jumbo v27, "x"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 53
    .local v22, "x":Ljava/lang/String;
    const/16 v26, 0x0

    const-string/jumbo v27, "y"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 54
    .local v25, "y":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;-><init>()V

    .line 55
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;->x:F

    .line 56
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;->y:F

    .line 58
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setSourcePosition(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 317
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;
    .end local v13    # "eventType":I
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v17    # "nodeName":Ljava/lang/String;
    .end local v22    # "x":Ljava/lang/String;
    .end local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v25    # "y":Ljava/lang/String;
    :catch_1
    move-exception v12

    .line 318
    .local v12, "e2":Ljava/io/IOException;
    sget-object v26, Lcom/tencent/ttpic/util/XmlParseUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 59
    .end local v12    # "e2":Ljava/io/IOException;
    .restart local v13    # "eventType":I
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v17    # "nodeName":Ljava/lang/String;
    .restart local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_4
    :try_start_2
    const-string v26, "particleLifeSpan"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    .line 60
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 61
    .local v21, "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;-><init>()V

    .line 62
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;->value:F

    .line 64
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setParticleLifeSpan(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 320
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;
    .end local v13    # "eventType":I
    .end local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v17    # "nodeName":Ljava/lang/String;
    .end local v21    # "value":Ljava/lang/String;
    .end local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_2
    move-exception v10

    .line 321
    .local v10, "e":Ljava/lang/Exception;
    sget-object v26, Lcom/tencent/ttpic/util/XmlParseUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 65
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v13    # "eventType":I
    .restart local v14    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v17    # "nodeName":Ljava/lang/String;
    .restart local v24    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_5
    :try_start_3
    const-string v26, "maxRadius"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 66
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 67
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;-><init>()V

    .line 68
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;->value:F

    .line 70
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setMaxRadius(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;)V

    goto/16 :goto_2

    .line 71
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_6
    const-string v26, "speedVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_7

    .line 72
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 73
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;-><init>()V

    .line 74
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;->value:F

    .line 76
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setSpeedVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;)V

    goto/16 :goto_2

    .line 77
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_7
    const-string v26, "rotatePerSecond"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 78
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 79
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;-><init>()V

    .line 80
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;->value:F

    .line 82
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotatePerSecond(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;)V

    goto/16 :goto_2

    .line 83
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_8
    const-string v26, "rotationStart"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    .line 84
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 85
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;-><init>()V

    .line 86
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;->value:F

    .line 88
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotationStart(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;)V

    goto/16 :goto_2

    .line 89
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_9
    const-string v26, "duration"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    .line 90
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 91
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;-><init>()V

    .line 92
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;->value:F

    .line 94
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setDuration(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;)V

    goto/16 :goto_2

    .line 95
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_a
    const-string v26, "rotatePerSecondVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    .line 96
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 97
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;-><init>()V

    .line 98
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;->value:F

    .line 100
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotatePerSecondVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;)V

    goto/16 :goto_2

    .line 101
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_b
    const-string/jumbo v26, "tangentialAccelVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    .line 102
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 103
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;-><init>()V

    .line 104
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;->value:F

    .line 106
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setTangentialAccelVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;)V

    goto/16 :goto_2

    .line 107
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_c
    const-string v26, "maxRadiusVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    .line 108
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 109
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;-><init>()V

    .line 110
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;->value:F

    .line 112
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setMaxRadiusVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;)V

    goto/16 :goto_2

    .line 113
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_d
    const-string v26, "radialAccelVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 114
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 115
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;-><init>()V

    .line 116
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;->value:F

    .line 118
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRadialAccelVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;)V

    goto/16 :goto_2

    .line 119
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_e
    const-string v26, "finishParticleSize"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    .line 120
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 121
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;-><init>()V

    .line 122
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;->value:F

    .line 124
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setFinishParticleSize(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;)V

    goto/16 :goto_2

    .line 125
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_f
    const-string v26, "blendFuncSource"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    .line 126
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 127
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;-><init>()V

    .line 128
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;->value:I

    .line 130
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setBlendFuncSource(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;)V

    goto/16 :goto_2

    .line 131
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_10
    const-string/jumbo v26, "yCoordFlipped"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    .line 132
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 133
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;-><init>()V

    .line 134
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;->value:I

    .line 136
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setYCoordFlipped(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;)V

    goto/16 :goto_2

    .line 137
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$YCoordFlippedBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_11
    const-string v26, "emitterType"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    .line 138
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 139
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;-><init>()V

    .line 140
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;->value:I

    .line 142
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setEmitterType(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;)V

    goto/16 :goto_2

    .line 143
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_12
    const-string/jumbo v26, "texture"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    .line 144
    const/16 v26, 0x0

    const-string v27, "name"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 145
    .local v16, "name":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "data"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    .local v9, "data":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;-><init>()V

    .line 147
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;->name:Ljava/lang/String;

    .line 148
    iput-object v9, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;->data:Ljava/lang/String;

    .line 150
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setTexture(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;)V

    goto/16 :goto_2

    .line 151
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;
    .end local v9    # "data":Ljava/lang/String;
    .end local v16    # "name":Ljava/lang/String;
    :cond_13
    const-string v26, "minRadiusVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    .line 152
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 153
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;-><init>()V

    .line 154
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;->value:F

    .line 156
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setMinRadiusVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;)V

    goto/16 :goto_2

    .line 157
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_14
    const-string v26, "finishColorVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    .line 158
    const/16 v26, 0x0

    const-string v27, "alpha"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    .restart local v6    # "alpha":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "blue"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    .restart local v8    # "blue":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "green"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    .restart local v15    # "green":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "red"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 162
    .restart local v20    # "red":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;-><init>()V

    .line 163
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->alpha:F

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->blue:F

    .line 165
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->green:F

    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->red:F

    .line 168
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setFinishColorVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;)V

    goto/16 :goto_2

    .line 169
    .end local v6    # "alpha":Ljava/lang/String;
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;
    .end local v8    # "blue":Ljava/lang/String;
    .end local v15    # "green":Ljava/lang/String;
    .end local v20    # "red":Ljava/lang/String;
    :cond_15
    const-string v26, "startParticleSizeVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    .line 170
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 171
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;-><init>()V

    .line 172
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;->value:F

    .line 174
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setStartParticleSizeVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;)V

    goto/16 :goto_2

    .line 175
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_16
    const-string v26, "rotationEndVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    .line 176
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 177
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;-><init>()V

    .line 178
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;->value:F

    .line 180
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotationEndVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;)V

    goto/16 :goto_2

    .line 181
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_17
    const-string v26, "blendFuncDestination"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    .line 182
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 183
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;-><init>()V

    .line 184
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;->value:I

    .line 186
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setBlendFuncDestination(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;)V

    goto/16 :goto_2

    .line 187
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_18
    const-string v26, "angle"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    .line 188
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 189
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;-><init>()V

    .line 190
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;->value:F

    .line 192
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setAngle(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;)V

    goto/16 :goto_2

    .line 193
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_19
    const-string v26, "rotationStartVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    .line 194
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 195
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;-><init>()V

    .line 196
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;->value:F

    .line 198
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotationStartVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;)V

    goto/16 :goto_2

    .line 199
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_1a
    const-string v26, "finishColor"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    .line 200
    const/16 v26, 0x0

    const-string v27, "alpha"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    .restart local v6    # "alpha":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "blue"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 202
    .restart local v8    # "blue":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "green"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    .restart local v15    # "green":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "red"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 204
    .restart local v20    # "red":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;-><init>()V

    .line 205
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->alpha:F

    .line 206
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->blue:F

    .line 207
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->green:F

    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->red:F

    .line 210
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setFinishColor(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;)V

    goto/16 :goto_2

    .line 211
    .end local v6    # "alpha":Ljava/lang/String;
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;
    .end local v8    # "blue":Ljava/lang/String;
    .end local v15    # "green":Ljava/lang/String;
    .end local v20    # "red":Ljava/lang/String;
    :cond_1b
    const-string v26, "absolutePosition"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    .line 212
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 213
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;-><init>()V

    .line 214
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;->value:F

    .line 216
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setAbsolutePosition(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;)V

    goto/16 :goto_2

    .line 217
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AbsolutePositionBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_1c
    const-string v26, "angleVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    .line 218
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 219
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;-><init>()V

    .line 220
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;->value:F

    .line 222
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setAngleVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;)V

    goto/16 :goto_2

    .line 223
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_1d
    const-string v26, "sourcePositionVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    .line 224
    const/16 v26, 0x0

    const-string/jumbo v27, "x"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 225
    .restart local v22    # "x":Ljava/lang/String;
    const/16 v26, 0x0

    const-string/jumbo v27, "y"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 226
    .restart local v25    # "y":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;-><init>()V

    .line 227
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->x:F

    .line 228
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->y:F

    .line 230
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setSourcePositionVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;)V

    goto/16 :goto_2

    .line 231
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;
    .end local v22    # "x":Ljava/lang/String;
    .end local v25    # "y":Ljava/lang/String;
    :cond_1e
    const-string/jumbo v26, "tangentialAcceleration"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    .line 232
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 233
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;-><init>()V

    .line 234
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;->value:F

    .line 236
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setTangentialAcceleration(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;)V

    goto/16 :goto_2

    .line 237
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_1f
    const-string v26, "rotationEnd"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    .line 238
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 239
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;-><init>()V

    .line 240
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;->value:F

    .line 242
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRotationEnd(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;)V

    goto/16 :goto_2

    .line 243
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_20
    const-string v26, "speed"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    .line 244
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 245
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;-><init>()V

    .line 246
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;->value:F

    .line 248
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setSpeed(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;)V

    goto/16 :goto_2

    .line 249
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_21
    const-string v26, "maxParticles"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    .line 250
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 251
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;-><init>()V

    .line 252
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;->value:I

    .line 254
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setMaxParticles(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;)V

    goto/16 :goto_2

    .line 255
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_22
    const-string v26, "minRadius"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    .line 256
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 257
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;-><init>()V

    .line 258
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;->value:F

    .line 260
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setMinRadius(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;)V

    goto/16 :goto_2

    .line 261
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_23
    const-string v26, "particleLifespanVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    .line 262
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 263
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;-><init>()V

    .line 264
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;->value:F

    .line 266
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setParticleLifespanVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;)V

    goto/16 :goto_2

    .line 267
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_24
    const-string v26, "finishParticleSizeVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    .line 268
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 269
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;-><init>()V

    .line 270
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;->value:F

    .line 272
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setFinishParticleSizeVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;)V

    goto/16 :goto_2

    .line 273
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_25
    const-string v26, "gravity"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    .line 274
    const/16 v26, 0x0

    const-string/jumbo v27, "x"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 275
    .restart local v22    # "x":Ljava/lang/String;
    const/16 v26, 0x0

    const-string/jumbo v27, "y"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 276
    .restart local v25    # "y":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;-><init>()V

    .line 277
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;->x:F

    .line 278
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;->y:F

    .line 280
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setGravity(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;)V

    goto/16 :goto_2

    .line 281
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;
    .end local v22    # "x":Ljava/lang/String;
    .end local v25    # "y":Ljava/lang/String;
    :cond_26
    const-string v26, "radialAcceleration"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_27

    .line 282
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 283
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;-><init>()V

    .line 284
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;->value:F

    .line 286
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setRadialAcceleration(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;)V

    goto/16 :goto_2

    .line 287
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_27
    const-string v26, "startParticleSize"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    .line 288
    const/16 v26, 0x0

    const-string/jumbo v27, "value"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 289
    .restart local v21    # "value":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;-><init>()V

    .line 290
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;->value:F

    .line 292
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setStartParticleSize(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;)V

    goto/16 :goto_2

    .line 293
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;
    .end local v21    # "value":Ljava/lang/String;
    :cond_28
    const-string v26, "startColorVariance"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 294
    const/16 v26, 0x0

    const-string v27, "alpha"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    .restart local v6    # "alpha":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "blue"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 296
    .restart local v8    # "blue":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "green"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 297
    .restart local v15    # "green":Ljava/lang/String;
    const/16 v26, 0x0

    const-string v27, "red"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 298
    .restart local v20    # "red":Ljava/lang/String;
    new-instance v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    invoke-direct {v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;-><init>()V

    .line 299
    .local v7, "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->alpha:F

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->blue:F

    .line 301
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->green:F

    .line 302
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    move/from16 v0, v26

    iput v0, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->red:F

    .line 304
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->setStartColorVariance(Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 325
    .end local v6    # "alpha":Ljava/lang/String;
    .end local v7    # "bean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;
    .end local v8    # "blue":Ljava/lang/String;
    .end local v15    # "green":Ljava/lang/String;
    .end local v17    # "nodeName":Ljava/lang/String;
    .end local v20    # "red":Ljava/lang/String;
    :cond_29
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v26, 0x64

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327
    .local v23, "x":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/String;>;"
    :try_start_4
    const-string v26, "askldf"

    const-wide/16 v28, 0x2710

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    move-object/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 328
    :catch_3
    move-exception v26

    goto/16 :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
