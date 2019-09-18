.class public Lxfe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Ljava/lang/String;

.field public a:Z

.field b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput v0, Lxfe;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget v0, Lxfe;->a:I

    iput v0, p0, Lxfe;->c:I

    .line 80
    iput-object p1, p0, Lxfe;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lxfe;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lxfe;->c:Ljava/lang/String;

    .line 83
    return-void
.end method
