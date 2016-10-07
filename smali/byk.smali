.class public final Lbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:Lbyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .prologue
    .line 32
    if-eqz p1, :cond_1

    const-string v0, "injectattributecache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lbyl;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyl;-><init>(Lorg/xml/sax/ContentHandler;)V

    iput-object v0, p0, Lbyk;->a:Lbyl;

    .line 36
    iget-object v0, p0, Lbyk;->a:Lbyl;

    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "usermention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Lbyi;

    invoke-direct {v0}, Lbyi;-><init>()V

    const/16 v2, 0x11

    invoke-interface {p3, v0, v1, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Lbyi;

    .line 1060
    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1062
    array-length v2, v0

    if-nez v2, :cond_3

    .line 1063
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 44
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lbyk;->a:Lbyl;

    invoke-virtual {v0}, Lbyl;->a()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v3, "id"

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v3, p0, Lbyk;->a:Lbyl;

    invoke-virtual {v3}, Lbyl;->a()Lorg/xml/sax/Attributes;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    new-instance v4, Lbyi;

    invoke-direct {v4, v0, v3}, Lbyi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p3, v4, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1065
    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_1
.end method
