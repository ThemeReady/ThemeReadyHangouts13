.class final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbay;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbba;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lbba;->a()Lbba;

    move-result-object v0

    iput-object v0, p0, Lasl;->b:Lbba;

    .line 61
    iput-object p1, p0, Lasl;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public j_()Lbba;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lasl;->b:Lbba;

    return-object v0
.end method
