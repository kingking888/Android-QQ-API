.class Lred;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrec;


# direct methods
.method constructor <init>(Lrec;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lred;->a:Lrec;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 90
    iget-object v0, p0, Lred;->a:Lrec;

    invoke-static {v0}, Lrec;->a(Lrec;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    const/16 v1, 0x7d

    .line 92
    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lred;->a:Lrec;

    invoke-static {v1}, Lrec;->a(Lrec;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 94
    iget-object v1, p0, Lred;->a:Lrec;

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lrec;->a(F)V

    .line 96
    :cond_0
    return-void
.end method
