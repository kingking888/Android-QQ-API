.class public Lbexi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lbcra;

.field private a:Lbcrc;

.field private a:Lbcre;

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

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbexk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbexi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbexi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbexi;->a:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbexi;->b:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lbexj;

    invoke-direct {v0, p0}, Lbexj;-><init>(Lbexi;)V

    iput-object v0, p0, Lbexi;->a:Lbcra;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/TMAssistantSDK/Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbexi;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbexi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Lbexi;->a:Lbcrc;

    .line 32
    invoke-static {p1}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    invoke-virtual {v0}, Lbcrd;->a()Lbcre;

    move-result-object v0

    iput-object v0, p0, Lbexi;->a:Lbcre;

    .line 33
    iget-object v0, p0, Lbexi;->a:Lbcrc;

    iget-object v1, p0, Lbexi;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcra;)Z

    .line 34
    return-void
.end method

.method public static synthetic a(Lbexi;)Lbcrc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbexi;->a:Lbcrc;

    return-object v0
.end method

.method public static synthetic a(Lbexi;)Lbcre;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbexi;->a:Lbcre;

    return-object v0
.end method

.method static synthetic a(Lbexi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbexi;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbexi;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbexi;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lbexi;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbexi;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;

    invoke-direct {v0, p0, p1}, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$2;-><init>(Lbexi;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbexk;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbexk;->a(Ljava/lang/String;JJ)V

    .line 42
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v4, v6

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lbexk;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lbexi;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lbexi;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lbexi;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    new-instance v1, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$1;

    invoke-direct {v1, p0, p1, v0}, Lcooperation/troop_homework/jsp/TroopHWFileDownloadManager$1;-><init>(Lbexi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
