.class Laewt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Laewt;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Laewt;->a:Laewm;

    invoke-virtual {v0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)V

    .line 354
    return-void
.end method
