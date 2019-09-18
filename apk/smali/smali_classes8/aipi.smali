.class public final Laipi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laaqk;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Laaqk;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 3673
    iput-object p1, p0, Laipi;->a:Landroid/view/View;

    iput-object p2, p0, Laipi;->a:Laaqk;

    iput-wide p3, p0, Laipi;->a:J

    iput p5, p0, Laipi;->a:I

    iput-object p6, p0, Laipi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 3691
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 21

    .prologue
    .line 3686
    move-object/from16 v0, p0

    iget-object v2, v0, Laipi;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laipi;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laipi;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "location login failed,"

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

    .line 3687
    return-void
.end method

.method public onPermission(I)V
    .locals 21

    .prologue
    .line 3676
    move-object/from16 v0, p0

    iget-object v2, v0, Laipi;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Laipi;->a:Laaqk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laipi;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const-string v20, "location login permision code"

    move/from16 v19, p1

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/apollo/ApolloRender;->locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3677
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 3681
    iget-object v0, p0, Laipi;->a:Landroid/view/View;

    iget-object v1, p0, Laipi;->a:Laaqk;

    iget-wide v2, p0, Laipi;->a:J

    iget v4, p0, Laipi;->a:I

    iget-object v5, p0, Laipi;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getLocationDoLocation(Landroid/view/View;Laaqk;JILjava/lang/String;)V

    .line 3682
    return-void
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3696
    return-void
.end method
