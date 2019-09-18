.class public final Lcom/tencent/biz/qqstory/utils/FileUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/FileUtils$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/FileUtils$1;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 639
    const-string v1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u7f13\u5b58\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 640
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lwlb;

    invoke-direct {v2, p0}, Lwlb;-><init>(Lcom/tencent/biz/qqstory/utils/FileUtils$1;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 646
    const-string v1, "\u6e05\u7406\u7f13\u5b58"

    new-instance v2, Lwlc;

    invoke-direct {v2, p0}, Lwlc;-><init>(Lcom/tencent/biz/qqstory/utils/FileUtils$1;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 654
    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 655
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    invoke-virtual {v0}, Lazgm;->show()V

    .line 657
    return-void
.end method
