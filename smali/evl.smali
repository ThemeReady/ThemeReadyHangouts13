.class public Levl;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3058
    invoke-direct {p0}, Lesw;-><init>()V

    .line 3059
    iput-boolean p1, p0, Levl;->c:Z

    .line 3060
    iput-object p2, p0, Levl;->d:Ljava/lang/String;

    .line 3061
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 3066
    sget-boolean v0, Levl;->a:Z

    if-eqz v0, :cond_0

    .line 3067
    iget-boolean v0, p0, Levl;->c:Z

    iget-object v2, p0, Levl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetCallerIdRequest: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    :cond_0
    new-instance v6, Llve;

    invoke-direct {v6}, Llve;-><init>()V

    .line 3072
    const/4 v0, 0x0

    iget-object v5, p0, Levl;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llve;->requestHeader:Llup;

    .line 3076
    new-array v0, v1, [Llny;

    iput-object v0, v6, Llve;->a:[Llny;

    .line 3077
    iget-object v0, v6, Llve;->a:[Llny;

    new-instance v2, Llny;

    invoke-direct {v2}, Llny;-><init>()V

    aput-object v2, v0, v7

    .line 3078
    iget-object v0, v6, Llve;->a:[Llny;

    aget-object v0, v0, v7

    new-instance v2, Lmuu;

    invoke-direct {v2}, Lmuu;-><init>()V

    iput-object v2, v0, Llny;->a:Lmuu;

    .line 3079
    iget-object v0, v6, Llve;->a:[Llny;

    aget-object v0, v0, v7

    iget-object v0, v0, Llny;->a:Lmuu;

    iget-object v2, p0, Levl;->d:Ljava/lang/String;

    iput-object v2, v0, Lmuu;->a:Ljava/lang/String;

    .line 3080
    iget-object v0, v6, Llve;->a:[Llny;

    aget-object v0, v0, v7

    iget-boolean v2, p0, Levl;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llny;->b:Ljava/lang/Integer;

    .line 3082
    return-object v6

    .line 3081
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3087
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
