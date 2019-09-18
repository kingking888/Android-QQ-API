.class Ladsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanfx;


# instance fields
.field final synthetic a:Ladsm;


# direct methods
.method constructor <init>(Ladsm;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ladsn;->a:Ladsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 106
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Ladsn;->a:Ladsm;

    invoke-static {v0}, Ladsm;->a(Ladsm;)Laffx;

    move-result-object v0

    invoke-virtual {v0}, Laffx;->b()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Ladsn;->a:Ladsm;

    invoke-static {v0}, Ladsm;->a(Ladsm;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ladsn;->a:Ladsm;

    invoke-static {v0}, Ladsm;->a(Ladsm;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "StickerRecShowCost"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ladsn;->a:Ladsm;

    invoke-static {v0, v6, v7}, Ladsm;->a(Ladsm;J)J

    goto :goto_0
.end method
