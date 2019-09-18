.class Lawat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lawar;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iput-object p1, p0, Lawat;->a:Lawar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lawat;->a:Ljava/lang/String;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawat;->a:J

    .line 257
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lawat;->a:Ljava/lang/String;

    return-object v0
.end method
