.class public Lzdz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzdz;->a:Lcom/tencent/common/app/AppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lzdz;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    .line 89
    :cond_0
    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lzdz;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lzdz;->a:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lzdz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdz;->b:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdz;->c:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzdz;->a:Ljava/util/List;

    .line 112
    :cond_2
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v3, p0, Lzdz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "1"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "8.1.3"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "2"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 127
    if-ltz v0, :cond_3

    sget-object v3, Lajmy;->c:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    :cond_3
    move v0, v1

    .line 130
    :cond_4
    iget-object v3, p0, Lzdz;->a:Ljava/util/List;

    sget-object v4, Lajmy;->c:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v0, ""

    .line 134
    iget-object v3, p0, Lzdz;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_5

    .line 135
    iget-object v3, p0, Lzdz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_5
    iget-object v3, p0, Lzdz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "0"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "0"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "1"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    iget-object v3, p0, Lzdz;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    iget-object v3, p0, Lzdz;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    const-string v3, "0"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lzdz;->a:Ljava/util/List;

    iget-object v3, p0, Lzdz;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const/16 v0, 0xe

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    .line 157
    const/16 v0, 0xf

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    .line 158
    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzdz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v3, v2

    .line 159
    :goto_1
    const/16 v0, 0x28

    if-gt v3, v0, :cond_7

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v4, p0, Lzdz;->a:Ljava/util/List;

    iget-object v5, p0, Lzdz;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lzdz;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 161
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 165
    :cond_7
    const/4 v0, 0x0

    const-string v3, "dc00087"

    iget-object v4, p0, Lzdz;->a:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lbdmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 170
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lzdz;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lzdz;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzdz;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lzdz;->c:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lzdz;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lzdz;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lzdz;
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lzdz;
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lzdz;
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x23

    invoke-virtual {p0, v0, p1}, Lzdz;->a(ILjava/lang/String;)Lzdz;

    move-result-object v0

    return-object v0
.end method
