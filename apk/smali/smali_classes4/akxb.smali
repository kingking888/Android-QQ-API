.class public Lakxb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lakxb;


# instance fields
.field volatile a:Lakxe;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lakxb;->a:Lakxe;

    return-void
.end method

.method public static a()Lakxb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lakxb;->a:Lakxb;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lakxb;

    invoke-direct {v0}, Lakxb;-><init>()V

    sput-object v0, Lakxb;->a:Lakxb;

    .line 31
    sget-object v0, Lakxb;->a:Lakxb;

    invoke-direct {v0}, Lakxb;->a()V

    .line 34
    :cond_0
    sget-object v0, Lakxb;->a:Lakxb;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakxb;->a:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lakxb;->a:Ljava/util/List;

    new-instance v1, Lakxh;

    invoke-direct {v1}, Lakxh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lakxe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lakxb;->a:Lakxe;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lakxb;->a:Lakxe;

    .line 65
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lakxb;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakxb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lakxb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxe;

    .line 57
    invoke-interface {v0}, Lakxe;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    :goto_1
    iput-object v0, p0, Lakxb;->a:Lakxe;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)Lakxf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lakxb;->a()Lakxe;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v1, p1}, Lakxe;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Lakxe;->a()Lakxf;

    move-result-object v0

    goto :goto_0
.end method
