.class public Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
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
            "Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lbcqb;

    invoke-direct {v0}, Lbcqb;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:I

    .line 41
    iput-wide p4, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    .line 42
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    .line 43
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->c:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_1
    iget v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void

    .line 56
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
