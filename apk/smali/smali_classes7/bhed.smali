.class final Lbhed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lbhec;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 53
    return-void
.end method
