.class public Lakia;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lakia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lakia;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JJJII)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lakia;->a:J

    .line 20
    iput-wide p3, p0, Lakia;->b:J

    .line 21
    iput-wide p5, p0, Lakia;->c:J

    .line 22
    iput p7, p0, Lakia;->a:I

    .line 23
    iput p8, p0, Lakia;->b:I

    .line 24
    return-void
.end method
