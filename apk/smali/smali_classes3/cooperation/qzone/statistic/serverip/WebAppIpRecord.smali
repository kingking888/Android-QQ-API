.class public Lcooperation/qzone/statistic/serverip/WebAppIpRecord;
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
            "Lcooperation/qzone/statistic/serverip/WebAppIpRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lbenw;

    invoke-direct {v0}, Lbenw;-><init>()V

    sput-object v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    new-instance v1, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-direct {v1}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;-><init>()V

    iput-object v1, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    .line 27
    iget-object v1, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-virtual {v1, v0}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-direct {v0}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    .line 37
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-object v0, p0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;->a:Lcooperation/qzone/statistic/serverip/WebAppIpRecord$FixedSizeLinkedHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 48
    return-void
.end method
