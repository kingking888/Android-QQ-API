.class public Laofq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field public static final a:[C

.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final b:Ljava/lang/String;

.field public static final b:[C

.field public static c:I

.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Page/system/qapp_center_ico_loading.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laofq;->a:Ljava/lang/String;

    .line 607
    sput v2, Laofq;->a:I

    .line 608
    sput v4, Laofq;->b:I

    .line 609
    const/4 v0, 0x3

    sput v0, Laofq;->c:I

    .line 610
    const/4 v0, 0x4

    sput v0, Laofq;->d:I

    .line 611
    const/4 v0, 0x5

    sput v0, Laofq;->e:I

    .line 738
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".doc|.docx|.wps|.pages|"

    aput-object v1, v0, v3

    const-string v1, ".xls|.xlsx|.et|.numbers|"

    aput-object v1, v0, v2

    sput-object v0, Laofq;->a:[Ljava/lang/String;

    .line 887
    new-array v0, v2, [C

    const/16 v1, 0x2026

    aput-char v1, v0, v3

    sput-object v0, Laofq;->a:[C

    .line 888
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laofq;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Laofq;->b:Ljava/lang/String;

    .line 890
    new-array v0, v2, [C

    const/16 v1, 0x2025

    aput-char v1, v0, v3

    sput-object v0, Laofq;->b:[C

    .line 891
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laofq;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Laofq;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 920
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 922
    :goto_0
    return v0

    :cond_0
    const-string v0, "(https|http)?(://)?docs.qq.com/(doc|sheet|slide|form/edit|form/fill)/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 925
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const/4 v0, 0x0

    .line 927
    :goto_0
    return v0

    :cond_0
    const-string v0, "(https|http)?(://)?docs.qq.com/(doc)/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 930
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x0

    .line 932
    :goto_0
    return v0

    :cond_0
    const-string v0, "(https|http)?(://)?docs.qq.com/(sheet)/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 935
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    :cond_0
    const-string v0, "(https|http)?(://)?docs.qq.com/(slide)/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 940
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    :cond_0
    const-string v0, "(https|http)?(://)?docs.qq.com/(form/edit|form/fill)/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
