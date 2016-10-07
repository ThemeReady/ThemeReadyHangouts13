.class final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldgg;


# direct methods
.method constructor <init>(Ldgg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Ldgr;->b:Ldgg;

    iput-object p2, p0, Ldgr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Ldgr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1107
    invoke-static {}, Linx;->a()Linx;

    move-result-object v1

    invoke-virtual {v1, v0}, Linx;->a([B)V

    .line 1108
    return-void
.end method
