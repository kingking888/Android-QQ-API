.class public final Laiph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laaqk;

.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Laaqk;JI)V
    .locals 1

    .prologue
    .line 3621
    iput-object p1, p0, Laiph;->a:Landroid/view/View;

    iput-object p2, p0, Laiph;->a:Laaqk;

    iput-wide p3, p0, Laiph;->a:J

    iput p5, p0, Laiph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 3654
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 21

    .prologue
    .line 3648
    move-object/from16 v0, p0

    iget-object v2, v0, Laiph;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiph;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laiph;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "location failed,"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v19, p1

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3649
    return-void
.end method

.method public onPermission(I)V
    .locals 21

    .prologue
    .line 3624
    move-object/from16 v0, p0

    iget-object v2, v0, Laiph;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiph;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laiph;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const-string v20, "location permision code"

    move/from16 v19, p1

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3625
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 21

    .prologue
    .line 3630
    const-string v2, "altitude"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 3631
    const-string v2, "latitude"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 3632
    const-string v2, "longitude"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 3633
    const-string v2, "horizontalAccuracy"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 3634
    const-string/jumbo v2, "verticalAccuracy"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 3635
    const-string v2, "accuracy"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 3636
    const-string v2, "speed"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 3637
    const-wide/16 v16, 0x0

    .line 3638
    move-object/from16 v0, p0

    iget v2, v0, Laiph;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3639
    move-object/from16 v0, p0

    iget-object v2, v0, Laiph;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiph;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laiph;->a:J

    invoke-static/range {v2 .. v17}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getLocationCity(Landroid/view/View;Laaqk;JDDDDDD)V

    .line 3644
    :goto_0
    return-void

    .line 3642
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laiph;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laiph;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laiph;->a:J

    const-string v18, ""

    const/16 v19, 0x0

    const-string v20, "location success"

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3659
    return-void
.end method
