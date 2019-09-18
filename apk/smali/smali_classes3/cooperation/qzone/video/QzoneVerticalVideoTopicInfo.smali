.class public Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
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
            "Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbeql;

    invoke-direct {v0}, Lbeql;-><init>()V

    sput-object v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lbeqm;

    invoke-direct {v0, p0}, Lbeqm;-><init>(Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V

    .line 157
    const-string/jumbo v1, "weishi_feedId"

    iget-object v2, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_fileId"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_musicId"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_musicName"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_thumbUrl"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_topicID"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    move-result-object v1

    const-string/jumbo v2, "weishi_topicName"

    iget-object v3, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2, v3}, Lbeqm;->a(Ljava/lang/String;Ljava/lang/String;)Lbeqm;

    .line 164
    invoke-virtual {v0}, Lbeqm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    .line 199
    :cond_1
    :goto_0
    return-object v0

    .line 189
    :cond_2
    const-string v0, "img:(.*?),"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "img:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
