.class public Lakzx;
.super Lakzv;
.source "ProGuard"


# static fields
.field public static final a:Lakzx;


# instance fields
.field public a:Lakzz;

.field public a:Lalab;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lakzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakzx;-><init>(Z)V

    sput-object v0, Lakzx;->a:Lakzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Lakzv;-><init>()V

    .line 298
    const-wide/16 v0, 0x80

    iput-wide v0, p0, Lakzx;->b:J

    .line 299
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Lakzv;-><init>()V

    .line 302
    const-wide/16 v0, 0x80

    iput-wide v0, p0, Lakzx;->b:J

    .line 303
    iput-boolean p1, p0, Lakzx;->a:Z

    .line 304
    return-void
.end method
