.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;
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

.field private mContentNameReplacements:Ljava/util/HashMap;
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

.field private mForceClassForPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mForceListPaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mSkippedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippedTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "inputStreamSource"    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inputEncoding"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    .line 90
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    .line 91
    if-eqz p2, :cond_0

    .end local p2    # "inputEncoding":Ljava/lang/String;
    :goto_0
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 92
    return-void

    .line 91
    .restart local p2    # "inputEncoding":Ljava/lang/String;
    :cond_0
    const-string/jumbo p2, "utf-8"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "xmlSource"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    .line 81
    return-void
.end method

.method static synthetic access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-object v0
.end method

.method static synthetic access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$900(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V

    return-object v0
.end method

.method public forceBooleanForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 167
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object p0
.end method

.method public forceDoubleForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-object p0
.end method

.method public forceIntegerForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method public forceList(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    return-object p0
.end method

.method public forceLongForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceClassForPath:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-object p0
.end method

.method public setAttributeName(Ljava/lang/String;Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1
    .param p1, "attributePath"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "replacementName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object p0
.end method

.method public setContentName(Ljava/lang/String;Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1
    .param p1, "contentPath"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "replacementName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 127
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object p0
.end method

.method public skipAttribute(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    return-object p0
.end method

.method public skipTag(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 178
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mSkippedTags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    return-object p0
.end method
