.class Lbgrn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgrm;


# direct methods
.method constructor <init>(Lbgrm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbgrn;->a:Lbgrm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lbgrn;->a:Lbgrm;

    invoke-virtual {v1, v0}, Lbgrm;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lbgrn;->a:Lbgrm;

    iget-object v0, v0, Lbgrm;->a:Lbgrp;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbgrn;->a:Lbgrm;

    iget-object v0, v0, Lbgrm;->a:Lbgrp;

    invoke-interface {v0}, Lbgrp;->a()V

    goto :goto_0
.end method
