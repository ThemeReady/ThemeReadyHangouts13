.class public Leug;
.super Leuc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Leuc;-><init>()V

    .line 135
    iput-object p1, p0, Leug;->c:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Leug;->d:Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    .line 142
    iget-object v1, p0, Leug;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llyv;->requestHeader:Llup;

    .line 144
    iget-object v1, v0, Llyv;->requestHeader:Llup;

    const/4 v2, 0x0

    invoke-static {v2}, Leug;->a(Z)Loff;

    move-result-object v2

    iput-object v2, v1, Llup;->g:Loff;

    .line 145
    iget-object v1, p0, Leug;->c:Ljava/lang/String;

    iput-object v1, v0, Llyv;->a:Ljava/lang/String;

    .line 146
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
