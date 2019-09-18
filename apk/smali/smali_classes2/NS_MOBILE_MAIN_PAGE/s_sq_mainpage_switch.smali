.class public final LNS_MOBILE_MAIN_PAGE/s_sq_mainpage_switch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public is_show_weishi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-boolean p1, p0, LNS_MOBILE_MAIN_PAGE/s_sq_mainpage_switch;->is_show_weishi:Z

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_sq_mainpage_switch;->is_show_weishi:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_sq_mainpage_switch;->is_show_weishi:Z

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_sq_mainpage_switch;->is_show_weishi:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 25
    return-void
.end method
