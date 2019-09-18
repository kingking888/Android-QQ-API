.class Lyax;
.super Lyav;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lyav;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyaw;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lyax;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    const-string v1, "http://"

    invoke-static {p1, v1}, Lyav;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "/"

    const-string v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 49
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string v1, "https://"

    invoke-static {p1, v1}, Lyav;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v1, "/"

    const-string v2, "https://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
