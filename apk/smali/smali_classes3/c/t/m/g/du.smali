.class public final Lc/t/m/g/du;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "[0-9a-zA-Z+-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11
    sput-object v0, Lc/t/m/g/du;->a:Ljava/util/regex/Pattern;

    sput-object v0, Lc/t/m/g/du;->b:Ljava/util/regex/Pattern;

    .line 13
    const-string v0, "[A-Z0-9]{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_1

    .line 24
    const-string p0, ""

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string p0, ""

    goto :goto_0
.end method
