.class public Lbfqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lbfqz;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput-object p2, p0, Lbfqz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1053
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1054
    const/4 v0, 0x0

    sput-boolean v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    .line 1055
    iget-object v0, p0, Lbfqz;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    invoke-interface {v0}, Lbfrf;->k()V

    .line 1056
    iget-object v0, p0, Lbfqz;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v1, p0, Lbfqz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 1057
    return-void
.end method
