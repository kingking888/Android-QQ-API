.class public Lbfqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lbfqy;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1048
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1049
    return-void
.end method
