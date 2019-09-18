.class public Laykh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laykh;->a:I

    .line 104
    iput-object p1, p0, Laykh;->a:Ljava/lang/String;

    .line 105
    iput-wide p2, p0, Laykh;->a:J

    .line 106
    iput p5, p0, Laykh;->a:I

    .line 107
    iput p4, p0, Laykh;->b:I

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laykh;->a:I

    .line 113
    iput-object p1, p0, Laykh;->a:Ljava/lang/String;

    .line 114
    iput-wide p2, p0, Laykh;->a:J

    .line 115
    iput p5, p0, Laykh;->a:I

    .line 116
    iput p4, p0, Laykh;->b:I

    .line 117
    iput-object p6, p0, Laykh;->b:Ljava/lang/String;

    .line 118
    return-void
.end method
