.class public Lwlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/utils/FileUtils$1;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lwlb;->a:Lcom/tencent/biz/qqstory/utils/FileUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 643
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 644
    return-void
.end method
