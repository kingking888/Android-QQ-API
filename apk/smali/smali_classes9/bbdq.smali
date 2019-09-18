.class public Lbbdq;
.super Lbbey;
.source "ProGuard"


# static fields
.field public static final a:Lbbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbez",
            "<",
            "Lbbdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lbbdr;

    invoke-direct {v0}, Lbbdr;-><init>()V

    sput-object v0, Lbbdq;->a:Lbbez;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lbbey;-><init>()V

    .line 98
    iput-object p1, p0, Lbbdq;->a:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lbbdq;->b:Ljava/lang/String;

    .line 100
    iput-wide p3, p0, Lbbdq;->a:J

    .line 101
    iput-wide p5, p0, Lbbdq;->b:J

    .line 102
    iput-object p7, p0, Lbbdq;->c:Ljava/lang/String;

    .line 103
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lbbey;-><init>()V

    .line 72
    invoke-static {p1}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbdq;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lbbdq;->b:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lbbdq;->a:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbdq;->b:J

    .line 76
    iput-object p5, p0, Lbbdq;->c:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lbbdq;->d:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "urlKey"

    iget-object v1, p0, Lbbdq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "ETag"

    iget-object v1, p0, Lbbdq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "lastModify"

    iget-wide v2, p0, Lbbdq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v0, "cacheTime"

    iget-wide v2, p0, Lbbdq;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lbbdq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    const-string v0, "response"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 116
    return-void
.end method
