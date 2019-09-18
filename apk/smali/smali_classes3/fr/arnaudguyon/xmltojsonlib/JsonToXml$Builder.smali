.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
.super Ljava/lang/Object;
.source "JsonToXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mForcedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedContent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/FileReader;->readFileFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "exception":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    .line 65
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;

    .line 66
    return-void
.end method


# virtual methods
.method public build()Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;-><init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;Lfr/arnaudguyon/xmltojsonlib/JsonToXml$1;)V

    return-object v0
.end method

.method public forceAttribute(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    return-object p0
.end method

.method public forceContent(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 104
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    return-object p0
.end method
