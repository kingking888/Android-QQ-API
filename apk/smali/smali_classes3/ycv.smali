.class public Lycv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lycu;


# direct methods
.method public constructor <init>(Lycu;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lycv;->a:Lycu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lycv;->a:Ljava/lang/String;

    .line 83
    iput-wide p3, p0, Lycv;->a:J

    .line 84
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lycv;->a:J

    sub-long/2addr v0, v2

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lycv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
