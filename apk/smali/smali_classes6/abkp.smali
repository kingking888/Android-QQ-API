.class Labkp;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Labko;


# direct methods
.method constructor <init>(Labko;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Labkp;->a:Labko;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Labkp;->a:Labko;

    invoke-static {v0}, Labko;->a(Labko;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Labkp;->a:Labko;

    invoke-static {v0}, Labko;->a(Labko;)V

    .line 118
    :cond_0
    return-void
.end method
