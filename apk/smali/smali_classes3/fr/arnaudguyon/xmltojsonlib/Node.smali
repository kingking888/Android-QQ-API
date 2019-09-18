.class Lfr/arnaudguyon/xmltojsonlib/Node;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;
    }
.end annotation


# instance fields
.field private mAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Node;",
            ">;"
        }
    .end annotation
.end field

.field private mContent:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mAttributes:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mChildren:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mPath:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mAttributes:Ljava/util/ArrayList;

    new-instance v1, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;

    invoke-direct {v1, p0, p1, p2}, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;-><init>(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V
    .locals 1
    .param p1, "child"    # Lfr/arnaudguyon/xmltojsonlib/Node;

    .prologue
    .line 59
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method getAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mAttributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mContent:Ljava/lang/String;

    .line 52
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Node;->mName:Ljava/lang/String;

    .line 56
    return-void
.end method
