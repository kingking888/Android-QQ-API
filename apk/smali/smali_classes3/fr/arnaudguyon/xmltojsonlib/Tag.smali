.class public Lfr/arnaudguyon/xmltojsonlib/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Tag;",
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
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mPath:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V
    .locals 1
    .param p1, "tag"    # Lfr/arnaudguyon/xmltojsonlib/Tag;

    .prologue
    .line 39
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method getChild(I)Lfr/arnaudguyon/xmltojsonlib/Tag;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 80
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method getChildrenCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method getGroupedElements()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lfr/arnaudguyon/xmltojsonlib/Tag;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .local v2, "groups":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;>;"
    iget-object v4, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 89
    .local v0, "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .local v1, "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .restart local v1    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    .end local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v1    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method hasChildren()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setContent(Ljava/lang/String;)V
    .locals 4
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    .local v1, "hasContent":Z
    if-eqz p1, :cond_0

    .line 46
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 48
    .local v0, "c":C
    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 54
    .end local v0    # "c":C
    .end local v2    # "i":I
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    .line 57
    :cond_1
    return-void

    .line 46
    .restart local v0    # "c":C
    .restart local v2    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children, Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/Tag;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
