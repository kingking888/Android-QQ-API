.class public final Laipg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:D

.field final synthetic a:J

.field final synthetic a:Laaqk;

.field final synthetic a:Landroid/view/View;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:D


# direct methods
.method public constructor <init>(Landroid/view/View;Laaqk;JDDDDDD)V
    .locals 3

    .prologue
    .line 3589
    iput-object p1, p0, Laipg;->a:Landroid/view/View;

    iput-object p2, p0, Laipg;->a:Laaqk;

    iput-wide p3, p0, Laipg;->a:J

    iput-wide p5, p0, Laipg;->a:D

    iput-wide p7, p0, Laipg;->b:D

    iput-wide p9, p0, Laipg;->c:D

    iput-wide p11, p0, Laipg;->d:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Laipg;->e:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Laipg;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 3609
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 21

    .prologue
    .line 3603
    move-object/from16 v0, p0

    iget-object v2, v0, Laipg;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laipg;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laipg;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laipg;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Laipg;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Laipg;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Laipg;->d:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Laipg;->e:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Laipg;->f:D

    move-wide/from16 v16, v0

    const-string v18, ""

    const-string v20, "location city failed"

    move/from16 v19, p1

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3604
    return-void
.end method

.method public onPermission(I)V
    .locals 21

    .prologue
    .line 3592
    move-object/from16 v0, p0

    iget-object v2, v0, Laipg;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laipg;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laipg;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laipg;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Laipg;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Laipg;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Laipg;->d:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Laipg;->e:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Laipg;->f:D

    move-wide/from16 v16, v0

    const-string v18, ""

    const-string v20, "location city failed permission"

    move/from16 v19, p1

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3593
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 21

    .prologue
    .line 3597
    const-string v2, "city"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3598
    move-object/from16 v0, p0

    iget-object v2, v0, Laipg;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laipg;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laipg;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laipg;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Laipg;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Laipg;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Laipg;->d:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Laipg;->e:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Laipg;->f:D

    move-wide/from16 v16, v0

    const/16 v19, 0x0

    const-string v20, "location success"

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3599
    return-void
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3614
    return-void
.end method
