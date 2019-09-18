.class public Lsyj;
.super Lcom/qq/jce/wup/UniAttribute;
.source "ProGuard"


# instance fields
.field a:Lcom/qq/taf/jce/JceInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 22
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lsyj;->a:Lcom/qq/taf/jce/JceInputStream;

    return-void
.end method
