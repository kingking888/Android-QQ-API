.class public Lalgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalfk;


# instance fields
.field final synthetic a:Lalfi;


# direct methods
.method private constructor <init>(Lalfi;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lalgb;->a:Lalfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lalgb;-><init>(Lalfi;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    iget-object v2, p0, Lalgb;->a:Lalfi;

    iget-object v2, v2, Lalfi;->a:Ljava/lang/String;

    iget-object v3, p0, Lalgb;->a:Lalfi;

    iget-wide v4, v3, Lalfi;->a:J

    iget-object v3, p0, Lalgb;->a:Lalfi;

    iget-object v3, v3, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.DEVICE_INFORMATION"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    const-string v2, "GetModelName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v2, "GetScreenWidth"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v2, "GetScreenHeight"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 157
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v2, "GetPixelRatio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    invoke-virtual {p3, v2, v3}, Lcom/tencent/ark/ark$VariantWrapper;->SetDouble(D)Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v2, "GetIdentifier"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lalgb;->a:Lalfi;

    iget-wide v2, v2, Lalfi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 165
    invoke-static {v0}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeHexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_6
    invoke-virtual {p3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    move v0, v1

    .line 168
    goto/16 :goto_0
.end method
