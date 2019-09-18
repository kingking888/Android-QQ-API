.class public Lbcpt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "NA"

    sput-object v0, Lbcpt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbcpt;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lbcpt;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbcpt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 133
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 134
    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    .line 135
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbcpt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    const-string v0, "1002"

    const-string v1, "BuildNo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "0000"

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1002"

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v1}, Lbcpt;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v1}, Lbcpt;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const-string v0, ""

    .line 30
    new-instance v1, Lbcps;

    invoke-direct {v1}, Lbcps;-><init>()V

    .line 33
    invoke-static {}, Lbcpt;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbcps;->c:Ljava/lang/String;

    .line 36
    iput-object v0, v1, Lbcps;->d:Ljava/lang/String;

    .line 39
    sget-object v0, Lbcpt;->a:Ljava/lang/String;

    iput-object v0, v1, Lbcps;->e:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lbcpt;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcps;->f:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lbcpt;->b()I

    move-result v0

    iput v0, v1, Lbcps;->b:I

    .line 48
    invoke-direct {p0}, Lbcpt;->a()I

    move-result v0

    iput v0, v1, Lbcps;->a:I

    .line 51
    invoke-direct {p0}, Lbcpt;->c()I

    move-result v0

    iput v0, v1, Lbcps;->c:I

    .line 54
    invoke-direct {p0}, Lbcpt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcps;->a:Ljava/lang/String;

    .line 57
    const-string v0, "1002"

    iput-object v0, v1, Lbcps;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lbcps;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
