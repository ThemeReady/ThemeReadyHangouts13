.class public Levd;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 962
    iput p2, p0, Levd;->c:I

    .line 963
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 4

    .prologue
    .line 968
    sget-boolean v0, Levd;->a:Z

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Levd;->e:Ljava/lang/String;

    iget v1, p0, Levd;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    :cond_0
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    .line 974
    iget-object v1, p0, Levd;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llvj;->requestHeader:Llup;

    .line 976
    iget-object v1, p0, Levd;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llvj;->a:Llor;

    .line 977
    iget v1, p0, Levd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvj;->b:Ljava/lang/Integer;

    .line 978
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 983
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
