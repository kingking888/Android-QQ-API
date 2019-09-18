.class public Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pagePath:Ljava/lang/String;

.field public subPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static equals(Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;)Z
    .locals 1

    .prologue
    .line 68
    if-ne p0, p1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v2, :cond_0

    .line 55
    check-cast p1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    .line 56
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setPagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSubPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstPageInfo{pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
