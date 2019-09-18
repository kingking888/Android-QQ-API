.class public Laxht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lazgm;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Laxht;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iput-object p2, p0, Laxht;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Laxht;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxht;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Laxht;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 231
    :cond_0
    return-void
.end method
