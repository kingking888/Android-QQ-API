.class public Lavcz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public b:J

.field public b:Z


# direct methods
.method public constructor <init>(JLjava/util/Map;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lavcz;->a:J

    .line 25
    iput-object p3, p0, Lavcz;->a:Ljava/util/Map;

    .line 26
    iput-wide p4, p0, Lavcz;->b:J

    .line 27
    iput-object p6, p0, Lavcz;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;JLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lavcz;->a:J

    .line 33
    iput-object p3, p0, Lavcz;->a:Ljava/util/Map;

    .line 34
    iput-wide p4, p0, Lavcz;->b:J

    .line 35
    iput-object p6, p0, Lavcz;->a:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lavcz;->a:[B

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lavcz;->b:Z

    .line 41
    return-void
.end method
