.class public Lbfkt;
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
    .line 237
    iput-object p1, p0, Lbfkt;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lbfkt;->a:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    goto :goto_0
.end method
