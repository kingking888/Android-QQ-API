.class public Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagoe;

.field final synthetic a:Laynm;

.field final synthetic this$0:Lagtc;


# direct methods
.method public constructor <init>(Lagtc;Laynm;Lagoe;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Laynm;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Laynm;

    iget v0, v0, Laynm;->c:I

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput-boolean v3, v1, Lagoe;->a:Z

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput v4, v1, Lagoe;->b:I

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput-boolean v3, v1, Lagoe;->b:Z

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    invoke-virtual {v1, v2}, Lagtc;->c(Lagoe;)V

    .line 262
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 263
    if-ltz v0, :cond_0

    if-le v0, v4, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagoe;->c:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput v4, v0, Lagoe;->b:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iput-boolean v3, v0, Lagoe;->a:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    invoke-virtual {v0, v1, v2}, Lagtc;->a(ILagoe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    invoke-static {v0, v1}, Lagtc;->a(Lagtc;Lagoe;)Lagoe;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    invoke-static {v0, v5}, Lagtc;->a(Lagtc;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    invoke-static {v0, v5}, Lagtc;->b(Lagtc;Lagoe;)Lagoe;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Lagoe;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->a:Laynm;

    invoke-virtual {v0, v1, v2}, Lagtc;->a(Lagoe;Laynm;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;->this$0:Lagtc;

    invoke-virtual {v0}, Lagtc;->b()V

    .line 277
    return-void
.end method
