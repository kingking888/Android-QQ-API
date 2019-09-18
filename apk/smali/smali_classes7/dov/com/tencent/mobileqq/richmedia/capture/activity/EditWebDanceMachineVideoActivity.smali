.class public Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;
.super Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lawxx;
.implements Lawya;


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/TextView;

.field private a:Lawxv;

.field private a:Lbark;

.field private a:Lbctt;

.field public a:Lbhch;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x1

    sput v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;-><init>()V

    .line 115
    const-string v0, "http://qvq.qq.com/dancing/share.html"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Ljava/lang/String;

    .line 117
    const-string v0, "?_wv=16777217&_wwv=12&firsttab=102&secondtab=%s&itemid=%s&uuid=%s&md5=%s&uin=%s&nick=%s&score=%s&percent=%s&_wv=16778243&_bid=2932"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Ljava/lang/String;

    .line 120
    const-string v0, "https://dov.qq.com/activity/shake-head/share.html?_wv=1&_wwv=4"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Ljava/lang/String;

    .line 122
    const-string v0, "&firsttab=102&secondtab=%s&itemid=%s&uuid=%s&md5=%s&shareType=%s"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Ljava/lang/String;

    .line 125
    const-string v0, "http://dov.qq.com/activity/daily-fortune/share.html?_wv=1&_wwv=4"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f:Ljava/lang/String;

    .line 127
    const-string v0, "&md5=%s&uuid=%s&shareType=%s"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->g:Ljava/lang/String;

    .line 130
    const-string v0, "http://dov.qq.com/activity/fools-day/share.html?_wv=1&_wwv=4"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->h:Ljava/lang/String;

    .line 132
    const-string v0, "&md5=%s&uuid=%s&shareType=%s"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->i:Ljava/lang/String;

    .line 159
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    .line 164
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f:I

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:J

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:I

    return p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 962
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 964
    :try_start_0
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    const-string v1, "DANCE_MACHINE_SHARE_TAG"

    const/4 v2, 0x2

    const-string v3, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 970
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina Thumb Path Invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_2
    const/4 v0, -0x1

    .line 997
    :goto_0
    return v0

    .line 976
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 977
    const-string v1, "DANCE_MACHINE_SHARE_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareMsgToSina path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 981
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 982
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 985
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 988
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start weibo!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 995
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_6
    const/4 v0, -0x2

    goto/16 :goto_0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:J

    return-wide p1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lawxv;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lawxv;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Lawxv;)Lawxv;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lawxv;

    return-object p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lbark;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbark;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Lbark;)Lbark;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbark;

    return-object p1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lbctt;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbctt;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    const-string v0, "\u65e0\u4e50\u4e0d\u4f5c\uff0c\u5c3d\u5728DOV"

    .line 900
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "\u4eca\u5929\uff0c\u6211\u4eec\u90fd\u662f\u7075\u9b42\u821e\u8005\uff01"

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 867
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-eqz v0, :cond_0

    .line 868
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 893
    :goto_0
    return-object v0

    .line 869
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-eqz v0, :cond_1

    .line 870
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 871
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v0, :cond_2

    .line 872
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_2
    if-nez p4, :cond_3

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#DOV\u9ad8\u80fd\u821e\u8e48\u6559\u5ba4#\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ea7\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    :goto_1
    const-string v1, "S"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u70b8\u7ffb\u5168\u573a\uff0c\u4f60\u4eec\u80fd\u770b\u6e05\u6211\u7684\u821e\u6b65\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_3
    const-string v0, "[DOV\u9ad8\u80fd\u821e\u5ba4]"

    goto :goto_1

    .line 884
    :cond_4
    const-string v1, "A"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u53ef\u4ee5\u8bf4\u662f\u4e16\u95f4\u5c2c\u821e\u5947\u624d\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 886
    :cond_5
    const-string v1, "B"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u7528\u8fd9\u6bb5\u89c6\u9891\u8bc1\u660e\u6211\u662f\u771f\u6b63\u7684\u7075\u9b42\u821e\u8005\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 888
    :cond_6
    const-string v1, "C"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206! \u8001\u5e08\u6162\u70b9\uff0c\u8fd9\u821e\u6211\u5feb\u8ddf\u4e0d\u4e0a\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 891
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8001\u5e08\u6162\u70b9\uff0c\u8fd9\u821e\u6211\u5feb\u8ddf\u4e0d\u4e0a\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 361
    const-string v3, ""

    .line 362
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 365
    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    .line 367
    :cond_0
    new-instance v0, Lbgzz;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    move-object v1, p0

    move-object v2, p0

    move v5, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lbgzz;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Lawxx;)V

    .line 368
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbgzz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1003
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1004
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f()V

    .line 1012
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1013
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1018
    :cond_0
    :goto_1
    return-void

    .line 1006
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    .line 1007
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1008
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1009
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 1010
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f()V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 732
    .line 733
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-eqz v2, :cond_2

    .line 734
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->r:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->s:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    move v1, v0

    .line 755
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasShare : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shareUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_1
    return v1

    .line 739
    :cond_2
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-eqz v2, :cond_3

    .line 740
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->g:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v1, v4, v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    move v1, v0

    .line 743
    goto :goto_0

    .line 745
    :cond_3
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v2, :cond_4

    .line 746
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->i:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v1, v4, v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    move v1, v0

    .line 749
    goto/16 :goto_0

    .line 752
    :cond_4
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;[B)[B
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:[B

    return-object p1
.end method

.method private a(Landroid/content/Context;)[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 917
    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 924
    const v2, 0x7f0c152b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 925
    const v2, 0x7f02273a

    iput v2, v0, Lazji;->b:I

    .line 926
    iput-boolean v3, v0, Lazji;->b:Z

    .line 927
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 928
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 929
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 933
    const v2, 0x7f0c0a0e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 934
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 935
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 936
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 937
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 941
    const v2, 0x7f0c0a0f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 942
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 943
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 944
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 945
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 949
    const-string v2, "\u65b0\u6d6a\u5fae\u535a"

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 950
    iput-boolean v3, v0, Lazji;->b:Z

    .line 951
    const v2, 0x7f020408

    iput v2, v0, Lazji;->b:I

    .line 952
    const/16 v2, 0xc

    iput v2, v0, Lazji;->c:I

    .line 953
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 954
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    new-array v0, v3, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 957
    return-object v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f:I

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6211\u5728DOV\u96c6\u5230\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u798f\u6c14\u3002\u65b0\u6625\u65b0\u73a9\u6cd5\uff0c\u5feb\u6765\u6311\u6218\u6211\u5427!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010DOV\u795e\u9884\u6d4b\u3011\u5feb\u6765\u770b\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u4eca\u65e5\u8fd0\u52bf\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 763
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 768
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v1, :cond_4

    .line 769
    :cond_2
    const-string v1, "0X800903E"

    iput-object v1, v0, Lawba;->d:Ljava/lang/String;

    .line 773
    :goto_1
    if-nez p1, :cond_5

    .line 774
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawba;->h:Ljava/lang/String;

    .line 780
    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    .line 782
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 771
    :cond_4
    const-string v1, "0X8008FB3"

    iput-object v1, v0, Lawba;->d:Ljava/lang/String;

    goto :goto_1

    .line 775
    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 776
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawba;->h:Ljava/lang/String;

    goto :goto_2

    .line 777
    :cond_6
    if-ne p1, v2, :cond_3

    .line 778
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawba;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method private c(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 718
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f()V

    .line 719
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbctt;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 720
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload failed, error code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error description : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 913
    const-string v0, "2018\u5e74\u6700\u56e7\u65b0\u95fb\u65b0\u9c9c\u51fa\u7089\uff0c\u7b11\u70b9\u4f4e\u7684\u8bf7\u5c3d\u5feb\u64a4\u79bb\u2026\u2026"

    return-object v0
.end method

.method static synthetic d(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    const-string v1, "dance_machine_score_rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->j:Ljava/lang/String;

    .line 237
    const-string v1, "dance_machine_score"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:I

    .line 238
    const-string v1, "dance_machine_ptv_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->k:Ljava/lang/String;

    .line 239
    const-string v1, "dance_machine_ptv_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->l:Ljava/lang/String;

    .line 240
    const-string v1, "over_percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->m:Ljava/lang/String;

    .line 241
    const-string v1, "web_share_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Ljava/lang/String;

    .line 245
    :cond_0
    const-string v1, "shook_head_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    .line 246
    const-string v1, "shook_head_count_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:I

    .line 247
    const-string v1, "random_fortune"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    .line 248
    const-string v1, "fools_day"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shookHead count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shookheadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1022
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1026
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 636
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f()V

    .line 637
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbctt;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 638
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:J

    .line 641
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DanceMachine Share] new  uuid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  md5 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  thumbPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_1
    const-string v1, ""

    .line 645
    const-string v0, ""

    .line 647
    :try_start_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 648
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->k:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    :cond_2
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 651
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->l:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 657
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    const-string v2, "DANCE_MACHINE_SHARE_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DanceMachine Share] encodedCategory : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  encodedPtvId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_4
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->r:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->s:Ljava/lang/String;

    .line 667
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-eqz v2, :cond_6

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v0, v4, v8

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_0
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->q:Ljava/lang/String;

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 683
    const-string v2, "DANCE_MACHINE_SHARE_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DanceMachine Share] share  uuid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  md5 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  thumbPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  shareUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  shareStr : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:I

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(I)V

    .line 686
    :goto_1
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 670
    :cond_6
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-eqz v2, :cond_7

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->g:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 673
    :cond_7
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v2, :cond_8

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->i:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->o:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x5

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:I

    invoke-direct {p0, v0, v2, v3, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "video upload fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(ILjava/lang/String;)V

    .line 715
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video upload success, uuid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->n:Ljava/lang/String;

    .line 697
    new-instance v0, Lawxy;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:[B

    sget v5, Lahqt;->b:I

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lawxy;-><init>(Lcom/tencent/common/app/AppInterface;Lawya;Ljava/lang/String;[BILjava/lang/String;)V

    .line 698
    invoke-virtual {v0}, Lawxy;->a()Z

    .line 699
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "pic upload fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(ILjava/lang/String;)V

    .line 707
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lbgzy;

    invoke-direct {v0, p0}, Lbgzy;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    .line 1063
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Z

    .line 177
    invoke-super {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 178
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbctt;

    .line 179
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->c(I)V

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->finish()V

    .line 228
    :goto_0
    return v5

    .line 186
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e()V

    .line 188
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    const v0, 0x7f0b0ce9

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 192
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 195
    const/high16 v3, 0x42920000    # 73.0f

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v1, :cond_2

    .line 204
    :cond_1
    const-string v1, "#ffc426"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 209
    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 215
    invoke-virtual {v1, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v5, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setTextSize(IF)V

    .line 218
    invoke-virtual {v1, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setTextColor(I)V

    .line 219
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "\u7acb\u5373\u5206\u4eab"

    :goto_2
    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setGravity(I)V

    .line 221
    invoke-virtual {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v0, Lbhch;

    invoke-direct {v0, p0}, Lbhch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    .line 225
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    invoke-direct {p0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhch;->a([Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    invoke-virtual {v0, p0}, Lbhch;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    const v1, 0x7f0c158c

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhch;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 206
    :cond_2
    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 219
    :cond_3
    const-string v0, "\u5206\u4eab\u7ed9\u597d\u53cb"

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnDestroy()V

    .line 259
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbark;

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 266
    :cond_1
    sget v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 274
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 1031
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnResume()V

    .line 1032
    const v0, 0x7f0b0ce9

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1033
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1038
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 1040
    if-eqz v0, :cond_1

    .line 1041
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    if-eqz v1, :cond_1

    .line 1042
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setPreventTouch(Z)V

    .line 1046
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 380
    :goto_0
    return v2

    .line 375
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lawxv;

    invoke-virtual {v0}, Lawxv;->a()V

    .line 376
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->f()V

    .line 377
    const/4 v0, 0x1

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    invoke-virtual {v0}, Lbhch;->a()V

    .line 279
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 281
    const-string v1, "0X800903C"

    iput-object v1, v0, Lawba;->d:Ljava/lang/String;

    .line 282
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    .line 284
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 288
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    invoke-virtual {v0}, Lbhch;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbhch;

    invoke-virtual {v0}, Lbhch;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 292
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lbhcl;

    iget-object v0, v0, Lbhcl;->a:Lazji;

    .line 294
    iget v2, v0, Lazji;->c:I

    .line 297
    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const-string v0, "\u4f60\u672a\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u5206\u4eab\u3002"

    .line 305
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 306
    const/4 v1, -0x1

    sput v1, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:I

    .line 307
    invoke-static {p0, v4, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 358
    :goto_1
    return-void

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 303
    const-string v0, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e,\u65e0\u6cd5\u5206\u4eab"

    goto :goto_0

    .line 312
    :cond_3
    sput v2, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:I

    .line 313
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 315
    :sswitch_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->d:Z

    if-eqz v0, :cond_5

    .line 316
    :cond_4
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 317
    const-string v2, "0X800903E"

    iput-object v2, v0, Lawba;->d:Ljava/lang/String;

    .line 318
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawba;->h:Ljava/lang/String;

    .line 319
    invoke-static {v1, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    .line 326
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->d()V

    goto :goto_1

    .line 321
    :cond_5
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 322
    const-string v2, "0X8008FB3"

    iput-object v2, v0, Lawba;->d:Ljava/lang/String;

    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawba;->h:Ljava/lang/String;

    .line 324
    invoke-static {v1, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    goto :goto_2

    .line 330
    :sswitch_1
    iput v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    .line 331
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    invoke-direct {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(I)V

    goto :goto_1

    .line 334
    :cond_6
    invoke-direct {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(I)V

    goto :goto_1

    .line 339
    :sswitch_2
    iput v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    .line 340
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(I)V

    goto :goto_1

    .line 343
    :cond_7
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(I)V

    goto :goto_1

    .line 348
    :sswitch_3
    iput v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->e:I

    .line 349
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    invoke-direct {p0, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->c(I)V

    goto :goto_1

    .line 352
    :cond_8
    invoke-direct {p0, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(I)V

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method
