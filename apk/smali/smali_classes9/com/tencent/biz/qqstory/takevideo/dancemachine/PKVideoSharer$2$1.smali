.class public Lcom/tencent/biz/qqstory/takevideo/dancemachine/PKVideoSharer$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvwi;


# direct methods
.method public constructor <init>(Lvwi;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/PKVideoSharer$2$1;->a:Lvwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/PKVideoSharer$2$1;->a:Lvwi;

    iget-object v0, v0, Lvwi;->a:Lvwh;

    iget-object v0, v0, Lvwh;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 189
    return-void
.end method
