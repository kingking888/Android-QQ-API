.class public abstract Lyav;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lyav;

.field public static final b:Lyav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lyax;

    invoke-direct {v0, v1}, Lyax;-><init>(Lyaw;)V

    sput-object v0, Lyav;->a:Lyav;

    .line 30
    new-instance v0, Lyay;

    invoke-direct {v0, v1}, Lyay;-><init>(Lyaw;)V

    sput-object v0, Lyav;->b:Lyav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1}, Lyav;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    if-ne p0, p1, :cond_0

    .line 79
    :goto_0
    return v1

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lyav;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
