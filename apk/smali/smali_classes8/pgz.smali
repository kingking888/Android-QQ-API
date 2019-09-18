.class Lpgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpgx;


# direct methods
.method constructor <init>(Lpgx;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lpgz;->a:Lpgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 372
    return-void
.end method
