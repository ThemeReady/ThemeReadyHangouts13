.class public interface abstract Ljin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkad;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljin;->a:Lkad;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
