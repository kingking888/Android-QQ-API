.class public Lbfkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lbfkv;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lbfkv;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;I)I

    .line 279
    iget-object v0, p0, Lbfkv;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    goto :goto_0
.end method
