.class public Lwf7/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/gl$a;
    }
.end annotation


# instance fields
.field protected sn:Lwf7/gl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/gl;->sn:Lwf7/gl$a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 63
    iget-object v0, p0, Lwf7/gl;->sn:Lwf7/gl$a;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lwf7/gl;->sn:Lwf7/gl$a;

    invoke-interface {v0, p2}, Lwf7/gl$a;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lwf7/gl;->sn:Lwf7/gl$a;

    invoke-interface {v0, p2}, Lwf7/gl$a;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lwf7/gl$a;)V
    .locals 0
    .param p1, "listener"    # Lwf7/gl$a;

    .prologue
    .line 78
    iput-object p1, p0, Lwf7/gl;->sn:Lwf7/gl$a;

    .line 79
    return-void
.end method
