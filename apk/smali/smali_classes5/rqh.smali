.class public Lrqh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-wide p1, p0, Lrqh;->a:J

    .line 552
    iput-wide p3, p0, Lrqh;->b:J

    .line 553
    iput-wide p5, p0, Lrqh;->c:J

    .line 554
    iput-object p7, p0, Lrqh;->b:Ljava/lang/String;

    .line 555
    iput-object p8, p0, Lrqh;->c:Ljava/lang/String;

    .line 556
    return-void
.end method
